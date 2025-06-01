.class public final Lqi/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Lqi/c0;

.field public final G:J

.field public final H:J

.field public final I:Lvi/f;

.field public final J:Lkotlin/jvm/functions/Function0;

.field public K:Lqi/c;

.field public final L:Z

.field public final a:Lqi/a0;

.field public final b:Lqi/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lqi/o;

.field public final g:Lqi/q;

.field public final r:Lqi/d0;

.field public final x:Lqi/c0;

.field public final y:Lqi/c0;


# direct methods
.method public constructor <init>(Lqi/a0;Lqi/y;Ljava/lang/String;ILqi/o;Lqi/q;Lqi/d0;Lqi/c0;Lqi/c0;Lqi/c0;JJLvi/f;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v0, p0

    move v1, p4

    move-object v2, p7

    move-object/from16 v3, p16

    const-string v4, "body"

    invoke-static {p7, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trailersFn"

    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lqi/c0;->a:Lqi/a0;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lqi/c0;->b:Lqi/y;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lqi/c0;->c:Ljava/lang/String;

    .line 5
    iput v1, v0, Lqi/c0;->d:I

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lqi/c0;->e:Lqi/o;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lqi/c0;->g:Lqi/q;

    .line 8
    iput-object v2, v0, Lqi/c0;->r:Lqi/d0;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lqi/c0;->x:Lqi/c0;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Lqi/c0;->y:Lqi/c0;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lqi/c0;->F:Lqi/c0;

    move-wide/from16 v4, p11

    .line 12
    iput-wide v4, v0, Lqi/c0;->G:J

    move-wide/from16 v4, p13

    .line 13
    iput-wide v4, v0, Lqi/c0;->H:J

    move-object/from16 v2, p15

    .line 14
    iput-object v2, v0, Lqi/c0;->I:Lvi/f;

    .line 15
    iput-object v3, v0, Lqi/c0;->J:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, v0, Lqi/c0;->L:Z

    return-void
.end method

.method public static b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lqi/c0;->g:Lqi/q;

    .line 6
    invoke-virtual {p0, p1}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lqi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c0;->K:Lqi/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lqi/c;->n:Lqi/c;

    .line 7
    iget-object v0, p0, Lqi/c0;->g:Lqi/q;

    .line 9
    invoke-static {v0}, Lvh/g;->k(Lqi/q;)Lqi/c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqi/c0;->K:Lqi/c;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqi/c0;->r:Lqi/d0;

    invoke-virtual {v0}, Lqi/d0;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqi/c0;->b:Lqi/y;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lqi/c0;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lqi/c0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lqi/c0;->a:Lqi/a0;

    .line 40
    iget-object v1, v1, Lqi/a0;->a:Lqi/s;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x7d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
