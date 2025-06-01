.class public final Lr1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr1/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public g:[I

.field public r:Ljava/util/List;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lr1/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr1/o1;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr1/o1;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr1/o1;->c:I

    if-lez v0, :cond_0

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lr1/o1;->d:[I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr1/o1;->e:I

    if-lez v0, :cond_1

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lr1/o1;->g:[I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr1/o1;->x:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lr1/o1;->y:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lr1/o1;->F:Z

    .line 14
    const-class v0, Lr1/n1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lr1/o1;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr1/o1;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p1, Lr1/o1;->c:I

    iput v0, p0, Lr1/o1;->c:I

    .line 19
    iget v0, p1, Lr1/o1;->a:I

    iput v0, p0, Lr1/o1;->a:I

    .line 20
    iget v0, p1, Lr1/o1;->b:I

    iput v0, p0, Lr1/o1;->b:I

    .line 21
    iget-object v0, p1, Lr1/o1;->d:[I

    iput-object v0, p0, Lr1/o1;->d:[I

    .line 22
    iget v0, p1, Lr1/o1;->e:I

    iput v0, p0, Lr1/o1;->e:I

    .line 23
    iget-object v0, p1, Lr1/o1;->g:[I

    iput-object v0, p0, Lr1/o1;->g:[I

    .line 24
    iget-boolean v0, p1, Lr1/o1;->x:Z

    iput-boolean v0, p0, Lr1/o1;->x:Z

    .line 25
    iget-boolean v0, p1, Lr1/o1;->y:Z

    iput-boolean v0, p0, Lr1/o1;->y:Z

    .line 26
    iget-boolean v0, p1, Lr1/o1;->F:Z

    iput-boolean v0, p0, Lr1/o1;->F:Z

    .line 27
    iget-object p1, p1, Lr1/o1;->r:Ljava/util/List;

    iput-object p1, p0, Lr1/o1;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lr1/o1;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lr1/o1;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lr1/o1;->c:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lr1/o1;->c:I

    .line 18
    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Lr1/o1;->d:[I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    :cond_0
    iget p2, p0, Lr1/o1;->e:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lr1/o1;->e:I

    .line 32
    if-lez p2, :cond_1

    .line 34
    iget-object p2, p0, Lr1/o1;->g:[I

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 39
    :cond_1
    iget-boolean p2, p0, Lr1/o1;->x:Z

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Lr1/o1;->y:Z

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lr1/o1;->F:Z

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p2, p0, Lr1/o1;->r:Ljava/util/List;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    return-void
.end method
