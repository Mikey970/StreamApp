.class public final Lc7/e;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public c:Lc7/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lv5/f;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    .line 8
    sput-object v0, Lc7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lc7/e;->r:Ljava/util/HashMap;

    .line 17
    const/4 v7, 0x2

    .line 18
    const-class v8, Lc7/f;

    .line 20
    const-string v9, "authenticatorInfo"

    .line 22
    new-instance v10, Lo7/a;

    .line 24
    const/16 v2, 0xb

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xb

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v10

    .line 31
    move-object v6, v9

    .line 32
    invoke-direct/range {v1 .. v8}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 35
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v17, 0x3

    .line 40
    const-string v1, "signature"

    .line 42
    new-instance v2, Lo7/a;

    .line 44
    const/4 v12, 0x7

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x7

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    move-object v11, v2

    .line 51
    move-object/from16 v16, v1

    .line 53
    invoke-direct/range {v11 .. v18}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v9, 0x4

    .line 60
    const-string v1, "package"

    .line 62
    new-instance v2, Lo7/a;

    .line 64
    const/4 v4, 0x7

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x7

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, v2

    .line 70
    move-object v8, v1

    .line 71
    invoke-direct/range {v3 .. v10}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILc7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lc7/e;->a:Ljava/util/Set;

    iput p2, p0, Lc7/e;->b:I

    iput-object p3, p0, Lc7/e;->c:Lc7/f;

    iput-object p4, p0, Lc7/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lc7/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lc7/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeInternal(Lo7/a;Ljava/lang/String;Lo7/c;)V
    .locals 2

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    check-cast p3, Lc7/f;

    .line 8
    iput-object p3, p0, Lc7/e;->c:Lc7/f;

    .line 10
    iget-object p2, p0, Lc7/e;->a:Ljava/util/Set;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    aput-object p1, p2, v1

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x1

    .line 40
    aput-object p1, p2, p3

    .line 42
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lc7/e;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFieldValue(Lo7/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lo7/a;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object p1, p0, Lc7/e;->e:Ljava/lang/String;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Unknown SafeParcelable id="

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget p1, p1, Lo7/a;->r:I

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object p1, p0, Lc7/e;->d:Ljava/lang/String;

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Lc7/e;->c:Lc7/f;

    .line 45
    return-object p1

    .line 46
    :cond_3
    iget p1, p0, Lc7/e;->b:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
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
    iget-object v0, p0, Lc7/e;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setStringInternal(Lo7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_1

    .line 6
    const/4 p2, 0x4

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iput-object p3, p0, Lc7/e;->e:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    aput-object p1, p3, v0

    .line 24
    const-string p1, "Field with id=%d is not known to be a string."

    .line 26
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2

    .line 34
    :cond_1
    iput-object p3, p0, Lc7/e;->d:Ljava/lang/String;

    .line 36
    :goto_0
    iget-object p2, p0, Lc7/e;->a:Ljava/util/Set;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
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
    iget-object v3, p0, Lc7/e;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lc7/e;->b:I

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
    iget-object v4, p0, Lc7/e;->c:Lc7/f;

    .line 38
    invoke-static {p1, v2, v4, p2, v1}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    :cond_1
    const/4 p2, 0x3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Lc7/e;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2, v2, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    :cond_2
    const/4 p2, 0x4

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lc7/e;->e:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2, v2, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    :cond_3
    const/4 p2, 0x5

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iget-object v2, p0, Lc7/e;->g:Ljava/lang/String;

    .line 86
    invoke-static {p1, p2, v2, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    :cond_4
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 92
    return-void
.end method
