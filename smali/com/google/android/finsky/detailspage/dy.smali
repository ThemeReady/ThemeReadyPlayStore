.class public abstract Lcom/google/android/finsky/detailspage/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract W_()I
.end method

.method public abstract a_(Landroid/view/View;I)V
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract b_(I)I
.end method
