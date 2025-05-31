.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh2/j0;

.field public final c:I

.field public final d:Lh1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/e;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/j0;ILk2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk2/e;->b:Lh2/j0;

    .line 8
    iput p3, p0, Lk2/e;->c:I

    .line 10
    iget-object p1, p4, Lk2/j;->e:Li2/f0;

    .line 12
    iget-object p1, p1, Li2/f0;->x:Lo2/m;

    .line 14
    new-instance p2, Lh1/d;

    .line 16
    invoke-direct {p2, p1}, Lh1/d;-><init>(Lo2/m;)V

    .line 19
    iput-object p2, p0, Lk2/e;->d:Lh1/d;

    .line 21
    return-void
.end method
