.class final Lcom/google/android/finsky/activities/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/finsky/activities/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/u;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/u;

    iput-object p2, p0, Lcom/google/android/finsky/activities/ab;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ab;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/activities/ab;->b:Lcom/google/android/finsky/activities/u;

    .line 5
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/activities/ad;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/activities/ad;-><init>(Lcom/google/android/finsky/activities/u;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/finsky/activities/ae;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/activities/ae;-><init>(Lcom/google/android/finsky/activities/u;)V

    .line 7
    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/finsky/api/a;->f(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 8
    return-void
.end method
