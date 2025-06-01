.class public abstract Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final F:J

.field public final G:Z

.field public final a:Ljava/lang/String;

.field public final b:Lg6/g;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final g:La5/l;

.field public final r:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg6/h;->b:Lg6/g;

    .line 8
    iput-wide p3, p0, Lg6/h;->c:J

    .line 10
    iput p5, p0, Lg6/h;->d:I

    .line 12
    iput-wide p6, p0, Lg6/h;->e:J

    .line 14
    iput-object p8, p0, Lg6/h;->g:La5/l;

    .line 16
    iput-object p9, p0, Lg6/h;->r:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lg6/h;->x:Ljava/lang/String;

    .line 20
    iput-wide p11, p0, Lg6/h;->y:J

    .line 22
    iput-wide p13, p0, Lg6/h;->F:J

    .line 24
    iput-boolean p15, p0, Lg6/h;->G:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lg6/h;->e:J

    .line 9
    cmp-long v4, v2, v0

    .line 11
    if-lez v4, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 21
    if-gez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
