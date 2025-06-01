.class public final Lw7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/r;->a:Lw7/a;

    return-void
.end method

.method public static a(I)Lw7/r;
    .locals 7

    .line 1
    new-instance v0, Lw7/r;

    .line 3
    sget-object v1, Lw7/g0;->LEGACY_RS1:Lw7/g0;

    .line 5
    invoke-virtual {v1}, Lw7/g0;->getAlgoValue()I

    .line 8
    move-result v1

    .line 9
    if-ne p0, v1, :cond_0

    .line 11
    sget-object p0, Lw7/g0;->RS1:Lw7/g0;

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lw7/g0;->values()[Lw7/g0;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    aget-object v5, v1, v4

    .line 25
    invoke-virtual {v5}, Lw7/g0;->getAlgoValue()I

    .line 28
    move-result v6

    .line 29
    if-ne v6, p0, :cond_1

    .line 31
    move-object p0, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lw7/s;->values()[Lw7/s;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Lw7/s;->getAlgoValue()I

    .line 48
    move-result v5

    .line 49
    if-ne v5, p0, :cond_3

    .line 51
    move-object p0, v4

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Lw7/r;-><init>(Lw7/a;)V

    .line 55
    return-object v0

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lw7/q;

    .line 61
    invoke-direct {v0, p0}, Lw7/q;-><init>(I)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw7/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/r;

    .line 9
    iget-object v0, p0, Lw7/r;->a:Lw7/a;

    .line 11
    invoke-interface {v0}, Lw7/a;->getAlgoValue()I

    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lw7/r;->a:Lw7/a;

    .line 17
    invoke-interface {p1}, Lw7/a;->getAlgoValue()I

    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/r;->a:Lw7/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw7/r;->a:Lw7/a;

    invoke-interface {p2}, Lw7/a;->getAlgoValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
