.class public final Lyi/k;
.super Lyi/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lyi/z;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyi/c;->REFUSED_STREAM:Lyi/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lyi/z;->c(Lyi/c;Ljava/io/IOException;)V

    .line 12
    return-void
.end method
