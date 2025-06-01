.class public abstract Lfj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lfj/u;

    .line 8
    invoke-direct {v0}, Lfj/u;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lfj/t;

    .line 14
    invoke-direct {v0}, Lfj/t;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lfj/m;->a:Lfj/t;

    .line 19
    sget-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 21
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getProperty(\"java.io.tmpdir\")"

    .line 29
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lv2/a;->p(Ljava/lang/String;Z)Lfj/w;

    .line 36
    new-instance v0, Lgj/b;

    .line 38
    const-class v1, Lgj/b;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ResourceFileSystem::class.java.classLoader"

    .line 46
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1}, Lgj/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lfj/w;)Lfj/d0;
.end method

.method public abstract b(Lfj/w;Lfj/w;)V
.end method

.method public abstract c(Lfj/w;)V
.end method

.method public abstract d(Lfj/w;)V
.end method

.method public final e(Lfj/w;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfj/m;->d(Lfj/w;)V

    .line 9
    return-void
.end method

.method public final f(Lfj/w;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfj/m;->i(Lfj/w;)Lfj/l;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public abstract g(Lfj/w;)Ljava/util/List;
.end method

.method public final h(Lfj/w;)Lfj/l;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfj/m;->i(Lfj/w;)Lfj/l;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "no such file: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public abstract i(Lfj/w;)Lfj/l;
.end method

.method public abstract j(Lfj/w;)Lfj/s;
.end method

.method public abstract k(Lfj/w;)Lfj/d0;
.end method

.method public abstract l(Lfj/w;)Lfj/f0;
.end method
