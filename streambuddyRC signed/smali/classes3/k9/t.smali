.class public abstract Lk9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public static a(Lw9/m2;)Lw9/r2;
    .locals 5

    .line 1
    invoke-static {}, Lw9/r2;->D()Lw9/o2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw9/m2;->F()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 14
    check-cast v2, Lw9/r2;

    .line 16
    invoke-static {v2, v1}, Lw9/r2;->A(Lw9/r2;I)V

    .line 19
    invoke-virtual {p0}, Lw9/m2;->E()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw9/l2;

    .line 39
    invoke-static {}, Lw9/q2;->F()Lw9/p2;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lw9/l2;->E()Lw9/a2;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lw9/a2;->F()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 54
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 56
    check-cast v4, Lw9/q2;

    .line 58
    invoke-static {v4, v3}, Lw9/q2;->A(Lw9/q2;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lw9/l2;->H()Lw9/c2;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 68
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 70
    check-cast v4, Lw9/q2;

    .line 72
    invoke-static {v4, v3}, Lw9/q2;->C(Lw9/q2;Lw9/c2;)V

    .line 75
    invoke-virtual {v1}, Lw9/l2;->G()Lw9/d3;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 82
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 84
    check-cast v4, Lw9/q2;

    .line 86
    invoke-static {v4, v3}, Lw9/q2;->B(Lw9/q2;Lw9/d3;)V

    .line 89
    invoke-virtual {v1}, Lw9/l2;->F()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 96
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 98
    check-cast v3, Lw9/q2;

    .line 100
    invoke-static {v3, v1}, Lw9/q2;->D(Lw9/q2;I)V

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lw9/q2;

    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 112
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 114
    check-cast v2, Lw9/r2;

    .line 116
    invoke-static {v2, v1}, Lw9/r2;->B(Lw9/r2;Lw9/q2;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lw9/r2;

    .line 126
    return-object p0
.end method
