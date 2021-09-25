Name: "StarterItems"
RootId: 85290370930652506
Objects {
  Id: 14819171473704836009
  Name: "StarterSword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 85290370930652506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 6912726417182526732
      }
    }
    Overrides {
      Name: "cs:Slot"
      Int: 1
    }
    Overrides {
      Name: "cs:Slot:tooltip"
      String: "The slot the item should be in. Zero will just add it to the next empty spot. Anything before 8 is for players equipment and anything past 8 is the inventory."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item to add."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StarterSword"
  }
}
Objects {
  Id: 1221241057617898534
  Name: "GoldGems"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 85290370930652506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14624426386063288699
      }
    }
    Overrides {
      Name: "cs:Quantity"
      Int: 50
    }
    Overrides {
      Name: "cs:Slot"
      Int: 9
    }
    Overrides {
      Name: "cs:Slot:tooltip"
      String: "The slot the item should be in. Zero will just add it to the next empty spot. Anything before 8 is for players equipment and anything past 8 is the inventory."
    }
    Overrides {
      Name: "cs:Quantity:tooltip"
      String: "The amount of the item to add."
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The item to add."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "GoldGems"
  }
}
