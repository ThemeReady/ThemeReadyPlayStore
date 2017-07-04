.class final Lcom/android/ex/photo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ex/photo/j;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/m;->a:Lcom/android/ex/photo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/m;->a:Lcom/android/ex/photo/j;

    invoke-virtual {v0}, Lcom/android/ex/photo/j;->g()V

    .line 3
    return-void
.end method
