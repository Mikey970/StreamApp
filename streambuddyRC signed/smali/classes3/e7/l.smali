.class public final Le7/l;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lw7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Le7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Le7/l;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Le7/l;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Le7/l;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Le7/l;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Le7/l;->e:Landroid/net/Uri;

    .line 17
    iput-object p6, p0, Le7/l;->g:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Le7/l;->r:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Le7/l;->x:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Le7/l;->y:Lw7/x;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le7/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le7/l;

    .line 9
    iget-object v0, p1, Le7/l;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Le7/l;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Le7/l;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Le7/l;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Le7/l;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Le7/l;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Le7/l;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Le7/l;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Le7/l;->e:Landroid/net/Uri;

    .line 51
    iget-object v2, p1, Le7/l;->e:Landroid/net/Uri;

    .line 53
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Le7/l;->g:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Le7/l;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Le7/l;->r:Ljava/lang/String;

    .line 71
    iget-object v2, p1, Le7/l;->r:Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Le7/l;->x:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Le7/l;->x:Ljava/lang/String;

    .line 83
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Le7/l;->y:Lw7/x;

    .line 91
    iget-object p1, p1, Le7/l;->y:Lw7/x;

    .line 93
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Le7/l;->a:Ljava/lang/String;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Le7/l;->b:Ljava/lang/String;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Le7/l;->c:Ljava/lang/String;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Le7/l;->d:Ljava/lang/String;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Le7/l;->e:Landroid/net/Uri;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Le7/l;->g:Ljava/lang/String;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Le7/l;->r:Ljava/lang/String;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Le7/l;->x:Ljava/lang/String;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    iget-object v2, p0, Le7/l;->y:Lw7/x;

    .line 49
    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Le7/l;->a:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Le7/l;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Le7/l;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Le7/l;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Le7/l;->e:Landroid/net/Uri;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Le7/l;->g:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Le7/l;->r:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/16 v1, 0x8

    .line 52
    iget-object v2, p0, Le7/l;->x:Ljava/lang/String;

    .line 54
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    const/16 v1, 0x9

    .line 59
    iget-object v2, p0, Le7/l;->y:Lw7/x;

    .line 61
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 67
    return-void
.end method
