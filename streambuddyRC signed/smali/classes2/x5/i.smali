.class public final Lx5/i;
.super Lx5/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    sput-object v0, Lx5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lx5/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lx5/h;

    invoke-direct {v3, p1}, Lx5/h;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx5/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/b;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx5/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    iget-object p2, p0, Lx5/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx5/h;

    .line 20
    iget-wide v4, v3, Lx5/h;->a:J

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-boolean v4, v3, Lx5/h;->b:Z

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean v4, v3, Lx5/h;->c:Z

    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v4, v3, Lx5/h;->d:Z

    .line 39
    int-to-byte v4, v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object v4, v3, Lx5/h;->f:Ljava/util/List;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_0

    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lx5/g;

    .line 61
    iget v8, v7, Lx5/g;->a:I

    .line 63
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-wide v7, v7, Lx5/g;->b:J

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-wide v4, v3, Lx5/h;->e:J

    .line 76
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-boolean v4, v3, Lx5/h;->g:Z

    .line 81
    int-to-byte v4, v4

    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-wide v4, v3, Lx5/h;->h:J

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget v4, v3, Lx5/h;->i:I

    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v4, v3, Lx5/h;->j:I

    .line 97
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v3, v3, Lx5/h;->k:I

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
