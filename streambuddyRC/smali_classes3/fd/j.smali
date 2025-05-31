.class public abstract Lfd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyh/y;

.field public static final b:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh/y;

    .line 3
    const-string v1, "call-context"

    .line 5
    invoke-direct {v0, v1}, Lyh/y;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfd/j;->a:Lyh/y;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "client-config"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lfd/j;->b:Lvd/a;

    .line 19
    return-void
.end method
