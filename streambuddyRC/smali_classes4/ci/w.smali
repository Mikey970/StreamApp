.class public final Lci/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;


# static fields
.field public static final a:Lci/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/w;

    invoke-direct {v0}, Lci/w;-><init>()V

    sput-object v0, Lci/w;->a:Lci/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lcf/i;
    .locals 1

    sget-object v0, Lcf/j;->a:Lcf/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
