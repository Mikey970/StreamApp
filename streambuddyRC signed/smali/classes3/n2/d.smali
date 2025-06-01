.class public abstract Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/f;


# direct methods
.method public constructor <init>(Lo2/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ln2/d;->a:Lo2/f;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lq2/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
