.class public final La8/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lq2/d;


# direct methods
.method public constructor <init>(Lq2/d;JJ)V
    .locals 0

    iput-object p1, p0, La8/o5;->c:Lq2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La8/o5;->a:J

    iput-wide p4, p0, La8/o5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/o5;->c:Lq2/d;

    .line 3
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/q5;

    .line 7
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/x3;

    .line 11
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 13
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 16
    new-instance v1, Landroidx/activity/e;

    .line 18
    const/16 v2, 0x16

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
