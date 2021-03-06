module Tourmaline
  class Sticker
    include JSON::Serializable
    include Tourmaline::Model

    getter file_id : String

    getter file_unique_id : String

    getter width : Int32

    getter height : Int32

    @[JSON::Field(key: "is_animated")]
    getter? animated : Bool

    getter thumb : PhotoSize?

    getter emoji : String?

    getter set_name : String?

    getter mask_position : MaskPosition?

    getter file_size : Int32?
  end
end
