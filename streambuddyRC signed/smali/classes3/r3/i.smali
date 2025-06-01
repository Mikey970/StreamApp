.class public final Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lg4/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg4/d;

    .line 6
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 9
    iput-object v0, p0, Lr3/i;->b:Lg4/d;

    .line 11
    iput-object p1, p0, Lr3/i;->a:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final e()Lg4/d;
    .locals 1

    iget-object v0, p0, Lr3/i;->b:Lg4/d;

    return-object v0
.end method
