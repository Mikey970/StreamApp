.class public abstract Lw4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ls9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lw4/i2;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ls9/e;

    .line 10
    invoke-direct {v1, v0}, Ls9/e;-><init>(I)V

    .line 13
    sput-object v1, Lw4/i2;->b:Ls9/e;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
