.class public abstract Lng/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf/i;

.field public static final b:Lyf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyf/i;

    .line 3
    sget-object v1, Lfg/d0;->p:Lvg/c;

    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 7
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lyf/i;-><init>(Lvg/c;)V

    .line 13
    sput-object v0, Lng/t;->a:Lyf/i;

    .line 15
    new-instance v0, Lyf/i;

    .line 17
    sget-object v1, Lfg/d0;->q:Lvg/c;

    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 21
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Lyf/i;-><init>(Lvg/c;)V

    .line 27
    sput-object v0, Lng/t;->b:Lyf/i;

    .line 29
    return-void
.end method
