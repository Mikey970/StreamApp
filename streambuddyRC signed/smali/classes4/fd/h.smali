.class public abstract Lfd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd/a;

    .line 3
    const-string v1, "EngineCapabilities"

    .line 5
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfd/h;->a:Lvd/a;

    .line 10
    sget-object v0, Lid/m0;->d:Lid/l0;

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    return-void
.end method
