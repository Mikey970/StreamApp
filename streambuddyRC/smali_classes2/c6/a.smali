.class public abstract Lc6/a;
.super Lc6/n;
.source "SourceFile"


# instance fields
.field public final G:J

.field public final H:J

.field public I:Lc6/c;

.field public J:[I


# direct methods
.method public constructor <init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-wide/from16 v6, p6

    .line 13
    move-wide/from16 v8, p8

    .line 15
    move-wide/from16 v10, p14

    .line 17
    invoke-direct/range {v0 .. v11}, Lc6/n;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJ)V

    .line 20
    move-wide/from16 v0, p10

    .line 22
    iput-wide v0, v12, Lc6/a;->G:J

    .line 24
    move-wide/from16 v0, p12

    .line 26
    iput-wide v0, v12, Lc6/a;->H:J

    .line 28
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lc6/a;->J:[I

    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
