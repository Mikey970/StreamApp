.class public abstract Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040471    # @attr/resize_mode

    aput v2, v0, v1

    sput-object v0, Ls6/h;->a:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls6/h;->b:[I

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ls6/h;->c:[I

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ls6/h;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04002b    # @attr/ad_marker_color
        0x7f04002c    # @attr/ad_marker_width
        0x7f04006e    # @attr/bar_gravity
        0x7f04006f    # @attr/bar_height
        0x7f0400a2    # @attr/buffered_color
        0x7f040443    # @attr/played_ad_marker_color
        0x7f040444    # @attr/played_color
        0x7f04048b    # @attr/scrubber_color
        0x7f04048c    # @attr/scrubber_disabled_size
        0x7f04048d    # @attr/scrubber_dragged_size
        0x7f04048e    # @attr/scrubber_drawable
        0x7f04048f    # @attr/scrubber_enabled_size
        0x7f0405b2    # @attr/touch_target_height
        0x7f0405c9    # @attr/unplayed_color
    .end array-data

    :array_1
    .array-data 4
        0x7f04002b    # @attr/ad_marker_color
        0x7f04002c    # @attr/ad_marker_width
        0x7f04003e    # @attr/animation_enabled
        0x7f04006e    # @attr/bar_gravity
        0x7f04006f    # @attr/bar_height
        0x7f0400a2    # @attr/buffered_color
        0x7f04016c    # @attr/controller_layout_id
        0x7f040443    # @attr/played_ad_marker_color
        0x7f040444    # @attr/played_color
        0x7f04046f    # @attr/repeat_toggle_modes
        0x7f04048b    # @attr/scrubber_color
        0x7f04048c    # @attr/scrubber_disabled_size
        0x7f04048d    # @attr/scrubber_dragged_size
        0x7f04048e    # @attr/scrubber_drawable
        0x7f04048f    # @attr/scrubber_enabled_size
        0x7f0404bd    # @attr/show_fastforward_button
        0x7f0404be    # @attr/show_next_button
        0x7f0404bf    # @attr/show_previous_button
        0x7f0404c0    # @attr/show_rewind_button
        0x7f0404c1    # @attr/show_shuffle_button
        0x7f0404c2    # @attr/show_subtitle_button
        0x7f0404c3    # @attr/show_timeout
        0x7f0404c4    # @attr/show_vr_button
        0x7f040592    # @attr/time_bar_min_update_interval
        0x7f0405b2    # @attr/touch_target_height
        0x7f0405c9    # @attr/unplayed_color
    .end array-data

    :array_2
    .array-data 4
        0x7f04002b    # @attr/ad_marker_color
        0x7f04002c    # @attr/ad_marker_width
        0x7f04003e    # @attr/animation_enabled
        0x7f040052    # @attr/auto_show
        0x7f04006e    # @attr/bar_gravity
        0x7f04006f    # @attr/bar_height
        0x7f0400a2    # @attr/buffered_color
        0x7f04016c    # @attr/controller_layout_id
        0x7f0401a3    # @attr/default_artwork
        0x7f040298    # @attr/hide_during_ads
        0x7f040299    # @attr/hide_on_touch
        0x7f0402ec    # @attr/keep_content_on_player_reset
        0x7f040443    # @attr/played_ad_marker_color
        0x7f040444    # @attr/played_color
        0x7f040445    # @attr/player_layout_id
        0x7f04046f    # @attr/repeat_toggle_modes
        0x7f040471    # @attr/resize_mode
        0x7f04048b    # @attr/scrubber_color
        0x7f04048c    # @attr/scrubber_disabled_size
        0x7f04048d    # @attr/scrubber_dragged_size
        0x7f04048e    # @attr/scrubber_drawable
        0x7f04048f    # @attr/scrubber_enabled_size
        0x7f0404bc    # @attr/show_buffering
        0x7f0404c1    # @attr/show_shuffle_button
        0x7f0404c2    # @attr/show_subtitle_button
        0x7f0404c3    # @attr/show_timeout
        0x7f0404c4    # @attr/show_vr_button
        0x7f0404c7    # @attr/shutter_background_color
        0x7f04050e    # @attr/surface_type
        0x7f040592    # @attr/time_bar_min_update_interval
        0x7f0405b2    # @attr/touch_target_height
        0x7f0405c9    # @attr/unplayed_color
        0x7f0405d0    # @attr/use_artwork
        0x7f0405d1    # @attr/use_controller
    .end array-data
.end method
