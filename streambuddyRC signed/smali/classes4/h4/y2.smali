.class public final Lh4/y2;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh4/c3;


# direct methods
.method public constructor <init>(Lh4/c3;)V
    .locals 0

    iput-object p1, p0, Lh4/y2;->a:Lh4/c3;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    iget-object p1, p0, Lh4/y2;->a:Lh4/c3;

    .line 8
    invoke-virtual {p1, v0}, Lh4/c3;->K(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, Lh4/y2;->a:Lh4/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh4/y2;->a:Lh4/c3;

    invoke-virtual {v0, p1, p2, p3}, Lh4/c3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/i;

    .line 3
    invoke-direct {v0, p2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lh4/y2;->a:Lh4/c3;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lh4/c3;->C(Landroidx/activity/result/i;)Ljava/util/HashMap;

    .line 14
    const-string p2, "xml-stylesheet"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final startDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/y2;->a:Lh4/c3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lh4/h2;

    .line 8
    invoke-direct {v1}, Lh4/h2;-><init>()V

    .line 11
    iput-object v1, v0, Lh4/c3;->a:Lh4/h2;

    .line 13
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Lh4/y2;->a:Lh4/c3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh4/c3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
