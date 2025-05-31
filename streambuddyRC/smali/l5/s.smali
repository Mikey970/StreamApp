.class public final Ll5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll5/h;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Ll5/r;

.field public final n:Lu6/z;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Ll5/s;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Ll5/s;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Ll5/s;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Ll5/s;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Ll5/s;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Ll5/s;->l:[Z

    .line 29
    new-instance v0, Lu6/z;

    .line 31
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 34
    iput-object v0, p0, Ll5/s;->n:Lu6/z;

    .line 36
    return-void
.end method
