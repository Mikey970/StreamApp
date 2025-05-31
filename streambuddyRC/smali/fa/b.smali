.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lcom/google/firebase/encoders/proto/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfa/b;->a:Z

    .line 7
    iput-boolean v0, p0, Lfa/b;->b:Z

    .line 9
    iput-object p1, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa/b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfa/b;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 5
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 6
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 4
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 7
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 8
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 10
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/c;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 2
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 12
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    .line 13
    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 14
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 15
    iget-object v0, p0, Lfa/b;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lfa/b;->b:Z

    iget-object v2, p0, Lfa/b;->d:Lcom/google/firebase/encoders/proto/c;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/c;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method
