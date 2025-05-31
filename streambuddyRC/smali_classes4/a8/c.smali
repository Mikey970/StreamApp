.class public final La8/c;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:J

.field public final G:La8/q;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:La8/z5;

.field public d:J

.field public e:Z

.field public g:Ljava/lang/String;

.field public final r:La8/q;

.field public x:J

.field public y:La8/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, La8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, La8/c;->a:Ljava/lang/String;

    iput-object v0, p0, La8/c;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, La8/c;->b:Ljava/lang/String;

    iput-object v0, p0, La8/c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, La8/c;->c:La8/z5;

    iput-object v0, p0, La8/c;->c:La8/z5;

    .line 6
    iget-wide v0, p1, La8/c;->d:J

    iput-wide v0, p0, La8/c;->d:J

    .line 7
    iget-boolean v0, p1, La8/c;->e:Z

    iput-boolean v0, p0, La8/c;->e:Z

    .line 8
    iget-object v0, p1, La8/c;->g:Ljava/lang/String;

    iput-object v0, p0, La8/c;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, La8/c;->r:La8/q;

    iput-object v0, p0, La8/c;->r:La8/q;

    .line 10
    iget-wide v0, p1, La8/c;->x:J

    iput-wide v0, p0, La8/c;->x:J

    .line 11
    iget-object v0, p1, La8/c;->y:La8/q;

    iput-object v0, p0, La8/c;->y:La8/q;

    .line 12
    iget-wide v0, p1, La8/c;->F:J

    iput-wide v0, p0, La8/c;->F:J

    .line 13
    iget-object p1, p1, La8/c;->G:La8/q;

    iput-object p1, p0, La8/c;->G:La8/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La8/z5;JZLjava/lang/String;La8/q;JLa8/q;JLa8/q;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, La8/c;->a:Ljava/lang/String;

    iput-object p2, p0, La8/c;->b:Ljava/lang/String;

    iput-object p3, p0, La8/c;->c:La8/z5;

    iput-wide p4, p0, La8/c;->d:J

    iput-boolean p6, p0, La8/c;->e:Z

    iput-object p7, p0, La8/c;->g:Ljava/lang/String;

    iput-object p8, p0, La8/c;->r:La8/q;

    iput-wide p9, p0, La8/c;->x:J

    iput-object p11, p0, La8/c;->y:La8/q;

    iput-wide p12, p0, La8/c;->F:J

    iput-object p14, p0, La8/c;->G:La8/q;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, La8/c;->a:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, La8/c;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, La8/c;->c:La8/z5;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-wide v4, p0, La8/c;->d:J

    .line 29
    invoke-static {p1, v1, v4, v5}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-boolean v2, p0, La8/c;->e:Z

    .line 35
    invoke-static {p1, v1, v2}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, La8/c;->g:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/16 v1, 0x8

    .line 46
    iget-object v2, p0, La8/c;->r:La8/q;

    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    const/16 v1, 0x9

    .line 53
    iget-wide v4, p0, La8/c;->x:J

    .line 55
    invoke-static {p1, v1, v4, v5}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 58
    const/16 v1, 0xa

    .line 60
    iget-object v2, p0, La8/c;->y:La8/q;

    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    const/16 v1, 0xb

    .line 67
    iget-wide v4, p0, La8/c;->F:J

    .line 69
    invoke-static {p1, v1, v4, v5}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 72
    const/16 v1, 0xc

    .line 74
    iget-object v2, p0, La8/c;->G:La8/q;

    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 82
    return-void
.end method
