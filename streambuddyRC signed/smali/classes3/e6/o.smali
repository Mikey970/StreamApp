.class public final Le6/o;
.super Le6/n;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Le6/j;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v8, p8

    .line 13
    move-object/from16 v10, p10

    .line 15
    move-wide/from16 v11, p11

    .line 17
    move-wide/from16 v13, p14

    .line 19
    move-wide/from16 v15, p16

    .line 21
    invoke-direct/range {v0 .. v16}, Le6/n;-><init>(Le6/j;JJJJLjava/util/List;JJJ)V

    .line 24
    move-object/from16 v1, p13

    .line 26
    iput-object v1, v0, Le6/o;->j:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 0

    iget-object p1, p0, Le6/o;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final h(JLe6/m;)Le6/j;
    .locals 2

    iget-wide v0, p0, Le6/n;->d:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Le6/o;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/j;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
