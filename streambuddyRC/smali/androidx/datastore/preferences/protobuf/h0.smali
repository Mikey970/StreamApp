.class public abstract Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 17
    sput-object v1, Landroidx/datastore/preferences/protobuf/h0;->b:[B

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    sub-int v1, v0, v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    const v0, 0x7fffffff

    .line 28
    if-gt v1, v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/f0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/e0;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c0;->e(Landroidx/datastore/preferences/protobuf/f0;)V

    .line 19
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 21
    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->e(Landroidx/datastore/preferences/protobuf/f0;)V

    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/f0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
