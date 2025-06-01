.class public final Lo7/a;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Lo7/f;


# instance fields
.field public F:Lo7/i;

.field public final G:Lo7/b;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final g:Ljava/lang/String;

.field public final r:I

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/f;

    invoke-direct {v0}, Lo7/f;-><init>()V

    sput-object v0, Lo7/a;->CREATOR:Lo7/f;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Ln7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lo7/a;->a:I

    iput p2, p0, Lo7/a;->b:I

    iput-boolean p3, p0, Lo7/a;->c:Z

    iput p4, p0, Lo7/a;->d:I

    iput-boolean p5, p0, Lo7/a;->e:Z

    iput-object p6, p0, Lo7/a;->g:Ljava/lang/String;

    iput p7, p0, Lo7/a;->r:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lo7/a;->x:Ljava/lang/Class;

    iput-object p1, p0, Lo7/a;->y:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lo7/e;

    iput-object p2, p0, Lo7/a;->x:Ljava/lang/Class;

    iput-object p8, p0, Lo7/a;->y:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, Lo7/a;->G:Lo7/b;

    return-void

    .line 4
    :cond_1
    iget-object p1, p9, Ln7/b;->b:Ln7/a;

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lo7/a;->G:Lo7/b;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo7/a;->a:I

    iput p1, p0, Lo7/a;->b:I

    iput-boolean p2, p0, Lo7/a;->c:Z

    iput p3, p0, Lo7/a;->d:I

    iput-boolean p4, p0, Lo7/a;->e:Z

    iput-object p5, p0, Lo7/a;->g:Ljava/lang/String;

    iput p6, p0, Lo7/a;->r:I

    iput-object p7, p0, Lo7/a;->x:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    iput-object p1, p0, Lo7/a;->y:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo7/a;->y:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object p1, p0, Lo7/a;->G:Lo7/b;

    return-void
.end method

.method public static k(ILjava/lang/String;)Lo7/a;
    .locals 9

    new-instance v8, Lo7/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p1

    move v6, p0

    invoke-direct/range {v0 .. v7}, Lo7/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lo7/a;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "versionCode"

    .line 14
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lo7/a;->b:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeIn"

    .line 25
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lo7/a;->c:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "typeInArray"

    .line 36
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lo7/a;->d:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "typeOut"

    .line 47
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Lo7/a;->e:Z

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "typeOutArray"

    .line 58
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "outputFieldName"

    .line 63
    iget-object v2, p0, Lo7/a;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v1, p0, Lo7/a;->r:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "safeParcelFieldId"

    .line 76
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lo7/a;->y:Ljava/lang/String;

    .line 81
    if-nez v1, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_0
    const-string v2, "concreteTypeName"

    .line 86
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lo7/a;->x:Ljava/lang/Class;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    const-string v2, "concreteType.class"

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v1, p0, Lo7/a;->G:Lo7/b;

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "converterName"

    .line 116
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_2
    invoke-virtual {v0}, Lq2/n;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
    iget v2, p0, Lo7/a;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lo7/a;->b:I

    .line 16
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-boolean v2, p0, Lo7/a;->c:Z

    .line 22
    invoke-static {p1, v1, v2}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lo7/a;->d:I

    .line 28
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-boolean v2, p0, Lo7/a;->e:Z

    .line 34
    invoke-static {p1, v1, v2}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lo7/a;->g:Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 v1, 0x7

    .line 45
    iget v2, p0, Lo7/a;->r:I

    .line 47
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lo7/a;->y:Ljava/lang/String;

    .line 53
    if-nez v2, :cond_0

    .line 55
    move-object v2, v1

    .line 56
    :cond_0
    const/16 v4, 0x8

    .line 58
    invoke-static {p1, v4, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    iget-object v2, p0, Lo7/a;->G:Lo7/b;

    .line 63
    if-nez v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, v2, Ln7/a;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ln7/b;

    .line 72
    check-cast v2, Ln7/a;

    .line 74
    invoke-direct {v1, v2}, Ln7/b;-><init>(Ln7/a;)V

    .line 77
    :goto_0
    const/16 v2, 0x9

    .line 79
    invoke-static {p1, v2, v1, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p2, "Unsupported safe parcelable field converter class."

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
