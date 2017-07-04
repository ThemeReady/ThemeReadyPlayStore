.class final Lcom/google/android/finsky/billing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcom/google/android/finsky/billing/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/g;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/k;->d:Lcom/google/android/finsky/billing/g;

    iput-object p2, p0, Lcom/google/android/finsky/billing/k;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/google/android/finsky/billing/k;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/google/android/finsky/billing/k;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/k;->d:Lcom/google/android/finsky/billing/g;

    const/16 v1, 0x18b8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/t;->a(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/k;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    const/4 v0, 0x3

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/k;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    sget-object v2, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/k;->d:Lcom/google/android/finsky/billing/g;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/g;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v2

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/google/android/finsky/billing/v;->a(IZ)V

    .line 14
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/k;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x4

    goto :goto_0
.end method
