.class public final Lqi/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqi/a0;

.field public b:Lqi/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lqi/o;

.field public f:Lqi/p;

.field public g:Lqi/d0;

.field public h:Lqi/c0;

.field public i:Lqi/c0;

.field public j:Lqi/c0;

.field public k:J

.field public l:J

.field public m:Lvi/f;

.field public n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqi/b0;->c:I

    .line 3
    sget-object v0, Lsi/f;->c:Lsi/e;

    .line 4
    iput-object v0, p0, Lqi/b0;->g:Lqi/d0;

    .line 5
    sget-object v0, Lio/ktor/utils/io/w;->L:Lio/ktor/utils/io/w;

    iput-object v0, p0, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance v0, Lqi/p;

    invoke-direct {v0}, Lqi/p;-><init>()V

    iput-object v0, p0, Lqi/b0;->f:Lqi/p;

    return-void
.end method

.method public constructor <init>(Lqi/c0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqi/b0;->c:I

    .line 9
    sget-object v0, Lsi/f;->c:Lsi/e;

    .line 10
    iput-object v0, p0, Lqi/b0;->g:Lqi/d0;

    .line 11
    sget-object v0, Lio/ktor/utils/io/w;->L:Lio/ktor/utils/io/w;

    iput-object v0, p0, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v0, p1, Lqi/c0;->a:Lqi/a0;

    iput-object v0, p0, Lqi/b0;->a:Lqi/a0;

    .line 13
    iget-object v0, p1, Lqi/c0;->b:Lqi/y;

    iput-object v0, p0, Lqi/b0;->b:Lqi/y;

    .line 14
    iget v0, p1, Lqi/c0;->d:I

    iput v0, p0, Lqi/b0;->c:I

    .line 15
    iget-object v0, p1, Lqi/c0;->c:Ljava/lang/String;

    iput-object v0, p0, Lqi/b0;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lqi/c0;->e:Lqi/o;

    iput-object v0, p0, Lqi/b0;->e:Lqi/o;

    .line 17
    iget-object v0, p1, Lqi/c0;->g:Lqi/q;

    invoke-virtual {v0}, Lqi/q;->i()Lqi/p;

    move-result-object v0

    iput-object v0, p0, Lqi/b0;->f:Lqi/p;

    .line 18
    iget-object v0, p1, Lqi/c0;->r:Lqi/d0;

    iput-object v0, p0, Lqi/b0;->g:Lqi/d0;

    .line 19
    iget-object v0, p1, Lqi/c0;->x:Lqi/c0;

    iput-object v0, p0, Lqi/b0;->h:Lqi/c0;

    .line 20
    iget-object v0, p1, Lqi/c0;->y:Lqi/c0;

    iput-object v0, p0, Lqi/b0;->i:Lqi/c0;

    .line 21
    iget-object v0, p1, Lqi/c0;->F:Lqi/c0;

    iput-object v0, p0, Lqi/b0;->j:Lqi/c0;

    .line 22
    iget-wide v0, p1, Lqi/c0;->G:J

    iput-wide v0, p0, Lqi/b0;->k:J

    .line 23
    iget-wide v0, p1, Lqi/c0;->H:J

    iput-wide v0, p0, Lqi/b0;->l:J

    .line 24
    iget-object v0, p1, Lqi/c0;->I:Lvi/f;

    iput-object v0, p0, Lqi/b0;->m:Lvi/f;

    .line 25
    iget-object p1, p1, Lqi/c0;->J:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lqi/c0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lqi/b0;->c:I

    .line 5
    if-ltz v5, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lqi/b0;->a:Lqi/a0;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v0, Lqi/b0;->b:Lqi/y;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v0, Lqi/b0;->d:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v6, v0, Lqi/b0;->e:Lqi/o;

    .line 26
    iget-object v1, v0, Lqi/b0;->f:Lqi/p;

    .line 28
    invoke-virtual {v1}, Lqi/p;->b()Lqi/q;

    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lqi/b0;->g:Lqi/d0;

    .line 34
    iget-object v9, v0, Lqi/b0;->h:Lqi/c0;

    .line 36
    iget-object v10, v0, Lqi/b0;->i:Lqi/c0;

    .line 38
    iget-object v11, v0, Lqi/b0;->j:Lqi/c0;

    .line 40
    iget-wide v12, v0, Lqi/b0;->k:J

    .line 42
    iget-wide v14, v0, Lqi/b0;->l:J

    .line 44
    iget-object v1, v0, Lqi/b0;->m:Lvi/f;

    .line 46
    move-object/from16 v16, v1

    .line 48
    iget-object v1, v0, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;

    .line 50
    move-object/from16 v17, v1

    .line 52
    new-instance v18, Lqi/c0;

    .line 54
    move-object/from16 v1, v18

    .line 56
    invoke-direct/range {v1 .. v17}, Lqi/c0;-><init>(Lqi/a0;Lqi/y;Ljava/lang/String;ILqi/o;Lqi/q;Lqi/d0;Lqi/c0;Lqi/c0;Lqi/c0;JJLvi/f;Lkotlin/jvm/functions/Function0;)V

    .line 59
    return-object v18

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "message == null"

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "protocol == null"

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "request == null"

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "code < 0: "

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget v2, v0, Lqi/b0;->c:I

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
.end method
