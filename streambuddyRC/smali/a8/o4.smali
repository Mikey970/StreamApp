.class public final La8/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic g:Z

.field public final synthetic r:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:La8/v4;


# direct methods
.method public constructor <init>(La8/v4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, La8/o4;->y:La8/v4;

    iput-object p2, p0, La8/o4;->a:Ljava/lang/String;

    iput-object p3, p0, La8/o4;->b:Ljava/lang/String;

    iput-wide p4, p0, La8/o4;->c:J

    iput-object p6, p0, La8/o4;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, La8/o4;->e:Z

    iput-boolean p8, p0, La8/o4;->g:Z

    iput-boolean p9, p0, La8/o4;->r:Z

    const/4 p1, 0x0

    iput-object p1, p0, La8/o4;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, La8/o4;->y:La8/v4;

    iget-object v1, p0, La8/o4;->a:Ljava/lang/String;

    iget-object v2, p0, La8/o4;->b:Ljava/lang/String;

    iget-wide v3, p0, La8/o4;->c:J

    iget-object v5, p0, La8/o4;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, La8/o4;->e:Z

    iget-boolean v7, p0, La8/o4;->g:Z

    iget-boolean v8, p0, La8/o4;->r:Z

    iget-object v9, p0, La8/o4;->x:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, La8/v4;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
