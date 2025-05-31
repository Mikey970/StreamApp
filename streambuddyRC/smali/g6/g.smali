.class public final Lg6/g;
.super Lg6/h;
.source "SourceFile"


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Lf9/y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg6/g;Ljava/lang/String;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Lg6/h;-><init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lg6/g;->H:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    move-result-object v1

    iput-object v1, v0, Lg6/g;->I:Lf9/y0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-wide/from16 v12, p3

    move-object/from16 v11, p5

    move-wide/from16 v14, p6

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    sget v17, Lf9/y0;->b:I

    .line 2
    sget-object v17, Lf9/k2;->d:Lf9/k2;

    .line 3
    invoke-direct/range {v0 .. v17}, Lg6/g;-><init>(Ljava/lang/String;Lg6/g;Ljava/lang/String;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method
