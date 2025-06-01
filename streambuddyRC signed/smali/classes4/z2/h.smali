.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, Lz2/n;

    .line 3
    sget-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lz2/h;->a:Ljava/io/File;

    .line 7
    invoke-static {v0}, Lv2/a;->q(Ljava/io/File;)Lfj/w;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lfj/m;->a:Lfj/t;

    .line 13
    new-instance v3, Lw2/p;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, Lw2/p;-><init>(Lfj/w;Lfj/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "name"

    .line 29
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/16 v2, 0x2e

    .line 34
    const-string v4, ""

    .line 36
    invoke-static {v0, v2, v4}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lw2/f;->DISK:Lw2/f;

    .line 46
    invoke-direct {p1, v3, v0, v1}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 49
    return-object p1
.end method
