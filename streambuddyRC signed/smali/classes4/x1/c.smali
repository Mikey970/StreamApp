.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx1/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx1/b;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx1/c;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lx1/c;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lx1/c;->c:Lx1/b;

    .line 15
    iput-boolean p4, p0, Lx1/c;->d:Z

    .line 17
    iput-boolean p5, p0, Lx1/c;->e:Z

    .line 19
    return-void
.end method
