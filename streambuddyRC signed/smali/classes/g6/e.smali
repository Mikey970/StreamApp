.class public final Lg6/e;
.super Lg6/h;
.source "SourceFile"


# instance fields
.field public final H:Z

.field public final I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lg6/h;-><init>(Ljava/lang/String;Lg6/g;JIJLa5/l;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    move/from16 v1, p16

    .line 7
    iput-boolean v1, v0, Lg6/e;->H:Z

    .line 9
    move/from16 v1, p17

    .line 11
    iput-boolean v1, v0, Lg6/e;->I:Z

    .line 13
    return-void
.end method
