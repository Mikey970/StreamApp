.class public final Ly/e;
.super Lr0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/l3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/l3;-><init>(I)V

    sput-object v0, Ly/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Ly/e;->c:Landroid/util/SparseArray;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 7
    iget-object v2, p0, Ly/e;->c:Landroid/util/SparseArray;

    aget v3, v1, p2

    aget-object v4, p1, p2

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroid/os/Parcelable;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Ly/e;->c:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    new-array v2, v0, [I

    .line 22
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    iget-object v4, p0, Ly/e;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v4

    .line 32
    aput v4, v2, v1

    .line 34
    iget-object v4, p0, Ly/e;->c:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/os/Parcelable;

    .line 42
    aput-object v4, v3, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 50
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 53
    return-void
.end method
