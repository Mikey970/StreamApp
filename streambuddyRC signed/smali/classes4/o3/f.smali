.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/e;

.field public final b:Lq3/h;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo3/e;Lq3/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo3/f;->a:Lo3/e;

    .line 6
    iput-object p3, p0, Lo3/f;->b:Lq3/h;

    .line 8
    iput-object p4, p0, Lo3/f;->c:Landroid/content/ContentResolver;

    .line 10
    iput-object p1, p0, Lo3/f;->d:Ljava/util/List;

    .line 12
    return-void
.end method
