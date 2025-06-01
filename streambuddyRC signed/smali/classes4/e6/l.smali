.class public final Le6/l;
.super Le6/m;
.source "SourceFile"


# instance fields
.field public final F:Lk3/t;

.field public final x:Ljava/lang/String;

.field public final y:Le6/j;


# direct methods
.method public constructor <init>(JLw4/r0;Lf9/y0;Le6/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 4
    const-wide/16 v9, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object/from16 v3, p5

    .line 11
    move-object/from16 v4, p6

    .line 13
    move-object/from16 v5, p7

    .line 15
    move-object/from16 v6, p8

    .line 17
    invoke-direct/range {v0 .. v6}, Le6/m;-><init>(Lw4/r0;Lf9/y0;Le6/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v1, p4

    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le6/b;

    .line 28
    iget-object v0, v0, Le6/b;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    iget-wide v0, v8, Le6/r;->e:J

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    cmp-long v5, v0, v2

    .line 40
    if-gtz v5, :cond_0

    .line 42
    move-object v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Le6/j;

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-wide v5, v8, Le6/r;->d:J

    .line 49
    move-object p1, v2

    .line 50
    move-object p2, v3

    .line 51
    move-wide p3, v5

    .line 52
    move-wide/from16 p5, v0

    .line 54
    invoke-direct/range {p1 .. p6}, Le6/j;-><init>(Ljava/lang/String;JJ)V

    .line 57
    :goto_0
    iput-object v2, v7, Le6/l;->y:Le6/j;

    .line 59
    iput-object v4, v7, Le6/l;->x:Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v4, Lk3/t;

    .line 66
    new-instance v0, Le6/j;

    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    move-object p1, v0

    .line 72
    move-object p2, v1

    .line 73
    move-wide p3, v2

    .line 74
    move-wide/from16 p5, v9

    .line 76
    invoke-direct/range {p1 .. p6}, Le6/j;-><init>(Ljava/lang/String;JJ)V

    .line 79
    const/16 v1, 0x17

    .line 81
    invoke-direct {v4, v0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    .line 84
    :goto_1
    iput-object v4, v7, Le6/l;->F:Lk3/t;

    .line 86
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le6/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ld6/j;
    .locals 1

    iget-object v0, p0, Le6/l;->F:Lk3/t;

    return-object v0
.end method

.method public final e()Le6/j;
    .locals 1

    iget-object v0, p0, Le6/l;->y:Le6/j;

    return-object v0
.end method
