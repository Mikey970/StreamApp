.class public final Ln7/a;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lo7/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Ln7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput p1, p0, Ln7/a;->a:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object p1, p0, Ln7/a;->c:Landroid/util/SparseArray;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ln7/c;

    .line 33
    iget-object v2, v1, Ln7/c;->b:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 37
    iget v1, v1, Ln7/c;->c:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Ln7/a;->c:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Ln7/a;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Ln7/a;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    new-instance v4, Ln7/c;

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v3, v5}, Ln7/c;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v1, v0, v2}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 64
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 67
    return-void
.end method
