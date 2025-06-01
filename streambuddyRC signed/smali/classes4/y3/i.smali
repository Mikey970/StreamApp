.class public abstract Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/j;

.field public static final b:Ln3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 3
    sget-object v1, Ln3/b;->DEFAULT:Ln3/b;

    .line 5
    invoke-static {v1, v0}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly3/i;->a:Ln3/j;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v0}, Ln3/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ln3/j;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly3/i;->b:Ln3/j;

    .line 21
    return-void
.end method
