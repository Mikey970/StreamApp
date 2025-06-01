.class public final Lx7/c;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx7/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    .line 7
    sput-object v0, Lx7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    new-instance v0, Lx7/c;

    .line 11
    invoke-direct {v0}, Lx7/c;-><init>()V

    .line 14
    new-instance v0, Lx7/c;

    .line 16
    const-string v1, "unavailable"

    .line 18
    invoke-direct {v0, v1}, Lx7/c;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lx7/c;

    .line 23
    const-string v1, "unused"

    .line 25
    invoke-direct {v0, v1}, Lx7/c;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 2
    sget-object v0, Lx7/a;->ABSENT:Lx7/a;

    iput-object v0, p0, Lx7/c;->a:Lx7/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lx7/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lx7/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lx7/a;->values()[Lx7/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lx7/a;->zza(Lx7/a;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 6
    iput-object v3, p0, Lx7/c;->a:Lx7/a;
    :try_end_0
    .catch Lx7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object p2, p0, Lx7/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lx7/c;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-instance p2, Lx7/b;

    .line 9
    invoke-direct {p2, p1}, Lx7/b;-><init>(I)V

    throw p2
    :try_end_1
    .catch Lx7/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 13
    iput-object p1, p0, Lx7/c;->b:Ljava/lang/String;

    .line 14
    sget-object p1, Lx7/a;->STRING:Lx7/a;

    iput-object p1, p0, Lx7/c;->a:Lx7/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx7/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx7/c;

    .line 13
    iget-object v1, p1, Lx7/c;->a:Lx7/a;

    .line 15
    iget-object v3, p0, Lx7/c;->a:Lx7/a;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    if-eq v1, v0, :cond_4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, Lx7/c;->c:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lx7/c;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lx7/c;->b:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lx7/c;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/c;->a:Lx7/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1f

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lx7/c;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lx7/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lx7/c;->a:Lx7/a;

    .line 9
    invoke-static {v0}, Lx7/a;->zza(Lx7/a;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lx7/c;->b:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lx7/c;->c:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
