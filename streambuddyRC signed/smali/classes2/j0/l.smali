.class public abstract Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/k;

.field public static final b:Lj0/k;

.field public static final c:Lj0/k;

.field public static final d:Lj0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj0/k;-><init>(Lh2/j0;Z)V

    .line 8
    sput-object v0, Lj0/l;->a:Lj0/k;

    .line 10
    new-instance v0, Lj0/k;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lj0/k;-><init>(Lh2/j0;Z)V

    .line 16
    sput-object v0, Lj0/l;->b:Lj0/k;

    .line 18
    new-instance v0, Lj0/k;

    .line 20
    sget-object v1, Lh2/j0;->g:Lh2/j0;

    .line 22
    invoke-direct {v0, v1, v2}, Lj0/k;-><init>(Lh2/j0;Z)V

    .line 25
    sput-object v0, Lj0/l;->c:Lj0/k;

    .line 27
    new-instance v0, Lj0/k;

    .line 29
    invoke-direct {v0, v1, v3}, Lj0/k;-><init>(Lh2/j0;Z)V

    .line 32
    sput-object v0, Lj0/l;->d:Lj0/k;

    .line 34
    return-void
.end method
