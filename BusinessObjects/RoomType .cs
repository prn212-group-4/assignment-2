﻿using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace BusinessObjects
{
    [Table("RoomType", Schema ="dbo")]
    public partial class RoomType
    {
        [Key]
        public int RoomTypeID { get; set; }
        public string? RoomTypeName { get; set; }
        public string? TypeDescription { get; set; }
        public string? TypeNote { get; set; }
        public virtual ICollection<RoomInformation> RoomInformations { get; set; }

        public RoomType() 
        { 
            RoomInformations = new HashSet<RoomInformation>();
        }

        public RoomType(int roomTypeID, string? roomTypeName, 
            string? typeDescription, string? typeNote)
        {
            RoomTypeID = roomTypeID;
            RoomTypeName = roomTypeName;
            TypeDescription = typeDescription;
            TypeNote = typeNote;
        }
    }
}
