.class public abstract Lgj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "0123456789abcdef"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lgj/f;->a:[B

    .line 16
    return-void
.end method

.method public static final a(Lfj/g;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    cmp-long v4, p1, v0

    .line 12
    if-lez v4, :cond_0

    .line 14
    sub-long v0, p1, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Lfj/g;->f(J)B

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    invoke-virtual {p0, v0, v1}, Lfj/g;->R(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, Lfj/g;->skip(J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfj/g;->R(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v3}, Lfj/g;->skip(J)V

    .line 41
    :goto_0
    return-object p1
.end method
