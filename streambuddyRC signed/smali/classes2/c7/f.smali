.class public final Lc7/f;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public final g:Landroid/app/PendingIntent;

.field public final r:Lc7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lv5/f;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    .line 8
    sput-object v0, Lc7/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v0, Lc7/f;->x:Ljava/util/HashMap;

    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v9, "accountType"

    .line 20
    new-instance v10, Lo7/a;

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v10

    .line 28
    move-object v6, v9

    .line 29
    invoke-direct/range {v1 .. v8}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 32
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v16, "status"

    .line 37
    const/16 v17, 0x3

    .line 39
    new-instance v1, Lo7/a;

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v18, 0x0

    .line 47
    move-object v11, v1

    .line 48
    invoke-direct/range {v11 .. v18}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 51
    const-string v2, "status"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v8, "transferBytes"

    .line 58
    const/4 v9, 0x4

    .line 59
    new-instance v1, Lo7/a;

    .line 61
    const/16 v4, 0x8

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v10}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 72
    const-string v2, "transferBytes"

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lc7/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lc7/f;->a:Ljava/util/Set;

    iput p2, p0, Lc7/f;->b:I

    iput-object p3, p0, Lc7/f;->c:Ljava/lang/String;

    iput p4, p0, Lc7/f;->d:I

    iput-object p5, p0, Lc7/f;->e:[B

    iput-object p6, p0, Lc7/f;->g:Landroid/app/PendingIntent;

    iput-object p7, p0, Lc7/f;->r:Lc7/a;

    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, Lc7/f;->x:Ljava/util/HashMap;

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
    iget-object p1, p0, Lc7/f;->e:[B

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
    iget p1, p0, Lc7/f;->d:I

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Lc7/f;->c:Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget p1, p0, Lc7/f;->b:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
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
    iget-object v0, p0, Lc7/f;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setDecodedBytesInternal(Lo7/a;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iput-object p3, p0, Lc7/f;->e:[B

    .line 8
    iget-object p2, p0, Lc7/f;->a:Ljava/util/Set;

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p3, "Field with id="

    .line 22
    const-string v0, " is not known to be an byte array."

    .line 24
    invoke-static {p3, p1, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2
.end method

.method public final setIntegerInternal(Lo7/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iput p3, p0, Lc7/f;->d:I

    .line 8
    iget-object p2, p0, Lc7/f;->a:Ljava/util/Set;

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p3, "Field with id="

    .line 22
    const-string v0, " is not known to be an int."

    .line 24
    invoke-static {p3, p1, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2
.end method

.method public final setStringInternal(Lo7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p1, Lo7/a;->r:I

    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iput-object p3, p0, Lc7/f;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lc7/f;->a:Ljava/util/Set;

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    const/4 p3, 0x1

    .line 21
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p3, v0

    .line 30
    const-string p1, "Field with id=%d is not known to be a string."

    .line 32
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
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
    iget-object v3, p0, Lc7/f;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lc7/f;->b:I

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
    iget-object v4, p0, Lc7/f;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1, v2, v4, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

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
    iget v4, p0, Lc7/f;->d:I

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
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    iget-object v4, p0, Lc7/f;->e:[B

    .line 70
    invoke-static {p1, v2, v4, v1}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 73
    :cond_3
    const/4 v2, 0x5

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    iget-object v4, p0, Lc7/f;->g:Landroid/app/PendingIntent;

    .line 86
    invoke-static {p1, v2, v4, p2, v1}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    :cond_4
    const/4 v2, 0x6

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 100
    iget-object v3, p0, Lc7/f;->r:Lc7/a;

    .line 102
    invoke-static {p1, v2, v3, p2, v1}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 105
    :cond_5
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 108
    return-void
.end method
