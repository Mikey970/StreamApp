.class public final Lc7/b;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public c:Ljava/util/ArrayList;

.field public final d:I

.field public e:Lc7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lv5/f;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    .line 8
    sput-object v0, Lc7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lc7/b;->g:Ljava/util/HashMap;

    .line 17
    const-string v6, "authenticatorData"

    .line 19
    const/4 v7, 0x2

    .line 20
    const-class v8, Lc7/e;

    .line 22
    new-instance v9, Lo7/a;

    .line 24
    const/16 v2, 0xb

    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0xb

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 34
    const-string v1, "authenticatorData"

    .line 36
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v16, 0x4

    .line 41
    const-class v17, Lc7/d;

    .line 43
    const-string v1, "progress"

    .line 45
    new-instance v2, Lo7/a;

    .line 47
    const/16 v11, 0xb

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0xb

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v10, v2

    .line 54
    move-object v15, v1

    .line 55
    invoke-direct/range {v10 .. v17}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILc7/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lc7/b;->a:Ljava/util/Set;

    iput p2, p0, Lc7/b;->b:I

    iput-object p3, p0, Lc7/b;->c:Ljava/util/ArrayList;

    iput p4, p0, Lc7/b;->d:I

    iput-object p5, p0, Lc7/b;->e:Lc7/d;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lo7/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iput-object p3, p0, Lc7/b;->c:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p0, Lc7/b;->a:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p2, v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p1, p2, p3

    .line 40
    const-string p1, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final addConcreteTypeInternal(Lo7/a;Ljava/lang/String;Lo7/c;)V
    .locals 2

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    check-cast p3, Lc7/d;

    .line 8
    iput-object p3, p0, Lc7/b;->e:Lc7/d;

    .line 10
    iget-object p2, p0, Lc7/b;->a:Ljava/util/Set;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x1

    .line 41
    aput-object p1, v0, p3

    .line 43
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lc7/b;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFieldValue(Lo7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lo7/a;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lc7/b;->e:Lc7/d;

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Unknown SafeParcelable id="

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget p1, p1, Lo7/a;->r:I

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object p1, p0, Lc7/b;->c:Ljava/util/ArrayList;

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget p1, p0, Lc7/b;->b:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final isFieldSet(Lo7/a;)Z
    .locals 1

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc7/b;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lc7/b;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lc7/b;->b:I

    .line 22
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Lc7/b;->c:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1, v2, v4, v1}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget v4, p0, Lc7/b;->d:I

    .line 54
    invoke-static {p1, v2, v4}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 57
    :cond_2
    const/4 v2, 0x4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    iget-object v3, p0, Lc7/b;->e:Lc7/d;

    .line 70
    invoke-static {p1, v2, v3, p2, v1}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    :cond_3
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 76
    return-void
.end method
