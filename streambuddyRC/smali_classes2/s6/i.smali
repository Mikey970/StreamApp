.class public final Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Li0/b;

.field public static final f:Li0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 8
    sput-object v0, Ls6/i;->e:Li0/b;

    .line 10
    new-instance v0, Li0/b;

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 17
    sput-object v0, Ls6/i;->f:Li0/b;

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls6/i;->a:I

    .line 6
    iput p2, p0, Ls6/i;->b:I

    .line 8
    iput-object p3, p0, Ls6/i;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ls6/i;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
