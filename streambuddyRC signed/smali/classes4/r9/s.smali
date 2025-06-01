.class public final Lr9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly9/a;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/l;

.field public final d:Lw9/z1;

.field public final e:Lw9/d3;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Lw9/z1;Lw9/d3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/s;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lr9/y;->b(Ljava/lang/String;)Ly9/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr9/s;->b:Ly9/a;

    .line 12
    iput-object p2, p0, Lr9/s;->c:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 14
    iput-object p3, p0, Lr9/s;->d:Lw9/z1;

    .line 16
    iput-object p4, p0, Lr9/s;->e:Lw9/d3;

    .line 18
    iput-object p5, p0, Lr9/s;->f:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Lw9/z1;Lw9/d3;Ljava/lang/Integer;)Lr9/s;
    .locals 7

    .line 1
    sget-object v0, Lw9/d3;->RAW:Lw9/d3;

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    :goto_0
    new-instance v6, Lr9/s;

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lr9/s;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/l;Lw9/z1;Lw9/d3;Ljava/lang/Integer;)V

    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
