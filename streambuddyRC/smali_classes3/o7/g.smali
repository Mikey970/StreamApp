.class public final Lo7/g;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lo7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lo7/g;->a:I

    iput-object p2, p0, Lo7/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lo7/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo7/g;->a:I

    iput-object p1, p0, Lo7/g;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lo7/h;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/a;

    invoke-direct {v2, v3, v1}, Lo7/h;-><init>(Lo7/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p1, p0, Lo7/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lo7/g;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lo7/g;->b:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lo7/g;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
