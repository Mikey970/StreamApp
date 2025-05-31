.class public final Lwf/b;
.super Luf/k;
.source "SourceFile"


# static fields
.field public static final f:Lwf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/b;

    invoke-direct {v0}, Lwf/b;-><init>()V

    sput-object v0, Lwf/b;->f:Lwf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llh/p;

    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 5
    invoke-direct {v0, v1}, Llh/p;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Luf/k;-><init>(Llh/p;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Luf/k;->d(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lzf/c;
    .locals 1

    sget-object v0, Lua/r0;->K:Lua/r0;

    return-object v0
.end method
