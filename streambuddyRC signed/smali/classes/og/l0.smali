.class public final Log/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Log/l0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Log/l0;

.field public final g:Z

.field public final h:Log/l0;

.field public final i:Log/l0;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v12, Log/l0;

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    const/16 v16, 0x0

    .line 8
    const/16 v17, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v18, 0x0

    .line 13
    const/16 v19, 0x0

    .line 15
    const/16 v20, 0x0

    .line 17
    const/16 v21, 0x0

    .line 19
    const/16 v11, 0x3ff

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v0, v12

    .line 31
    invoke-direct/range {v0 .. v11}, Log/l0;-><init>(ZZZZZLog/l0;ZLog/l0;Log/l0;ZI)V

    .line 34
    new-instance v22, Log/l0;

    .line 36
    const/16 v11, 0x3dc

    .line 38
    move-object/from16 v0, v22

    .line 40
    move v1, v13

    .line 41
    move v2, v14

    .line 42
    move v3, v15

    .line 43
    move/from16 v4, v16

    .line 45
    move/from16 v5, v17

    .line 47
    move-object v6, v12

    .line 48
    move/from16 v7, v18

    .line 50
    move-object/from16 v8, v19

    .line 52
    move-object/from16 v9, v20

    .line 54
    move/from16 v10, v21

    .line 56
    invoke-direct/range {v0 .. v11}, Log/l0;-><init>(ZZZZZLog/l0;ZLog/l0;Log/l0;ZI)V

    .line 59
    sput-object v22, Log/l0;->k:Log/l0;

    .line 61
    return-void
.end method

.method public constructor <init>(ZZZZZLog/l0;ZLog/l0;Log/l0;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 25
    if-eqz v0, :cond_4

    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 35
    if-eqz v0, :cond_6

    .line 37
    const/4 p7, 0x1

    .line 38
    :cond_6
    and-int/lit16 v0, p11, 0x80

    .line 40
    if-eqz v0, :cond_7

    .line 42
    move-object p8, p6

    .line 43
    :cond_7
    and-int/lit16 v0, p11, 0x100

    .line 45
    if-eqz v0, :cond_8

    .line 47
    move-object p9, p6

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 50
    if-eqz p11, :cond_9

    .line 52
    const/4 p10, 0x0

    .line 53
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Log/l0;->a:Z

    .line 58
    iput-boolean p2, p0, Log/l0;->b:Z

    .line 60
    iput-boolean p3, p0, Log/l0;->c:Z

    .line 62
    iput-boolean p4, p0, Log/l0;->d:Z

    .line 64
    iput-boolean p5, p0, Log/l0;->e:Z

    .line 66
    iput-object p6, p0, Log/l0;->f:Log/l0;

    .line 68
    iput-boolean p7, p0, Log/l0;->g:Z

    .line 70
    iput-object p8, p0, Log/l0;->h:Log/l0;

    .line 72
    iput-object p9, p0, Log/l0;->i:Log/l0;

    .line 74
    iput-boolean p10, p0, Log/l0;->j:Z

    .line 76
    return-void
.end method
