.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroidx/fragment/app/v0;

    .line 9
    invoke-direct {v0, p1}, Landroidx/fragment/app/v0;-><init>(Landroid/os/Parcel;)V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Landroidx/fragment/app/o0;

    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/o0;-><init>(Landroid/os/Parcel;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Landroidx/fragment/app/d;

    .line 21
    invoke-direct {v0, p1}, Landroidx/fragment/app/d;-><init>(Landroid/os/Parcel;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Landroidx/fragment/app/c;

    .line 27
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 30
    return-object v0

    .line 31
    :goto_0
    new-instance v0, Landroidx/fragment/app/a1;

    .line 33
    invoke-direct {v0, p1}, Landroidx/fragment/app/a1;-><init>(Landroid/os/Parcel;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Landroidx/fragment/app/v0;

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/o0;

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Landroidx/fragment/app/d;

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 18
    return-object p1

    .line 19
    :goto_0
    new-array p1, p1, [Landroidx/fragment/app/a1;

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
